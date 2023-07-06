.class public final LX/8kd;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/AKm;

.field public final A02:LX/AJX;

.field public final A03:LX/AKn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kd;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09066e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/AKm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/AKm;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8kd;->A01:LX/AKm;

    .line 18
    .line 19
    new-instance v0, LX/AJX;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/AJX;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8kd;->A02:LX/AJX;

    .line 25
    .line 26
    const v0, 0x7f091a18

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/AKn;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/AKn;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8kd;->A03:LX/AKn;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
