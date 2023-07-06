.class public final LX/I2c;
.super LX/JOA;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/Reference;

.field public final A01:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/JoC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JOA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2c;->A01:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2c;->A00:Ljava/lang/ref/Reference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
