.class public final LX/6m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pn;


# direct methods
.method public constructor <init>(LX/4pn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6m2;->A00:LX/4pn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8Xk;)V
    .locals 4

    .line 0
    :try_start_0
    const-class v1, LX/6tf;

    .line 1
    .line 2
    const-string v0, "create"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7aS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7aS;->build()LX/8Zs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6m2;->A00:LX/4pn;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
