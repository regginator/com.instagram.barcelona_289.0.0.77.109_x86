.class public final LX/DSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6hv;

.field public A01:LX/6hv;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DSB;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/DSB;->A04:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/29u;LX/DSB;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5d

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6hv;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, LX/6hv;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/DSB;->A01:LX/6hv;

    .line 17
    .line 18
    return-void
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
.end method
