.class public final LX/G3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HOG;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3M;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, LX/HOG;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/HOG;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1109cf

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/HOG;->A05:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/G3M;->A00:LX/HOG;

    .line 23
    .line 24
    return-void
.end method
