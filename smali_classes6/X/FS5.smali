.class public final LX/FS5;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/F0K;

.field public final A01:LX/Gck;

.field public final A02:LX/HEb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Gck;)V
    .locals 2

    .line 0
    const-class v0, LX/F0K;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/FS5;->A01:LX/Gck;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/HEb;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/HEb;-><init>(Landroid/view/View;LX/0ZU;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FS5;->A02:LX/HEb;

    .line 23
    .line 24
    return-void
.end method
