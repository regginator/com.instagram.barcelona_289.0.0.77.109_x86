.class public final LX/ELe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/KzM;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/KzM;)V
    .locals 0

    iput-object p2, p0, LX/ELe;->A01:LX/KzM;

    iput-object p1, p0, LX/ELe;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELe;->A01:LX/KzM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KzM;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ELe;->A00:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
