.class public final LX/Ah5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ah5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ah5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ah5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ah5;->A00:LX/Ah5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/AeD;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/AeD;-><init>(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/B7P;->A42()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AeD;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
