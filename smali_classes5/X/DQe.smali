.class public final LX/DQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Yf;


# direct methods
.method public constructor <init>(LX/8Yf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQe;->A00:LX/8Yf;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/DQe;Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    invoke-static {p1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DQe;->A00:LX/8Yf;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8Yf;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
