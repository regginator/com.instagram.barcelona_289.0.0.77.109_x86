.class public final LX/48o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/48o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48o;

    invoke-direct {v0}, LX/48o;-><init>()V

    sput-object v0, LX/48o;->A00:LX/48o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/4mw;

    .line 1
    .line 2
    instance-of v0, p1, LX/GxY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/GLW;->A00(LX/4mw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v4, "Error"

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/GxY;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {p1}, LX/GLW;->A01(LX/4mw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/GxZ;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
