.class public final LX/AFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090eef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/AFI;->A02:LX/DaU;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
