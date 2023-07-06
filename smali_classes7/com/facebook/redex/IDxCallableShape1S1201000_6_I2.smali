.class public Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaX;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/JaX;

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v0}, LX/Jef;->A00(Landroid/content/Context;LX/JaX;Ljava/lang/String;I)LX/JWu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    const/4 v0, -0x3

    .line 22
    new-instance v1, LX/JWu;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/JWu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/JaX;

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;->A00:I

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v0}, LX/Jef;->A00(Landroid/content/Context;LX/JaX;Ljava/lang/String;I)LX/JWu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
    .line 45
    .line 46
.end method
