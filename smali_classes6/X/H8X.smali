.class public final LX/H8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hll;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FE0;

.field public final synthetic A02:LX/Gco;


# direct methods
.method public constructor <init>(LX/FE0;LX/Gco;I)V
    .locals 0

    iput-object p1, p0, LX/H8X;->A01:LX/FE0;

    iput-object p2, p0, LX/H8X;->A02:LX/Gco;

    iput p3, p0, LX/H8X;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;LX/FdP;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8X;->A01:LX/FE0;

    .line 5
    .line 6
    iget-object v2, v0, LX/FE0;->A03:LX/Hos;

    .line 7
    .line 8
    iget-object v1, p0, LX/H8X;->A02:LX/Gco;

    .line 9
    .line 10
    iget v0, p0, LX/H8X;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, p1, v1, p2, v0}, LX/Hos;->C5k(Landroid/view/View;LX/Gco;LX/FdP;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
