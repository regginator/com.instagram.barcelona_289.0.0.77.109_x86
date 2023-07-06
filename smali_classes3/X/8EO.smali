.class public final LX/8EO;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EO;

    invoke-direct {v0}, LX/8EO;-><init>()V

    sput-object v0, LX/8EO;->A00:LX/8EO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/5If;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v6, 0x3ef

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v3, v0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v0

    .line 15
    move v8, v7

    .line 16
    move v10, v7

    .line 17
    invoke-static/range {v0 .. v10}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
