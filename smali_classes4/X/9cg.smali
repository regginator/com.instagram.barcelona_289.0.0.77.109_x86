.class public final LX/9cg;
.super LX/A4d;
.source ""


# instance fields
.field public final A00:LX/3VC;

.field public final A01:LX/AJj;

.field public final A02:LX/ARX;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/AJj;LX/ARX;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/A4d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9cg;->A02:LX/ARX;

    .line 8
    .line 9
    iput-object p1, p0, LX/9cg;->A01:LX/AJj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f110177

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1o0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9cg;->A00:LX/3VC;

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9cg;->A03:LX/0Yl;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
