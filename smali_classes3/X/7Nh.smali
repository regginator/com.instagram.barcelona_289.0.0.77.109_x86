.class public final synthetic LX/7Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/7G0;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Nh;->A02:LX/7G0;

    iput-object p1, p0, LX/7Nh;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, LX/7Nh;->A00:I

    iput-boolean p4, p0, LX/7Nh;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Nh;->A02:LX/7G0;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Nh;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iget v2, p0, LX/7Nh;->A00:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/7Nh;->A03:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/7G0;->A05:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-interface {v3, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/7G0;->A05:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method
