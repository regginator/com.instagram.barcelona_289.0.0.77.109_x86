.class public final LX/I2k;
.super LX/JR9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/JoC;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JR9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2k;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/I2k;->A00:Z

    .line 7
    .line 8
    new-instance v0, LX/JoC;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/JoC;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/I2k;->A02:LX/JoC;

    .line 14
    .line 15
    return-void
    .line 16
.end method
