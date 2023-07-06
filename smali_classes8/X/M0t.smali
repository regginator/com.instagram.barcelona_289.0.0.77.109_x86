.class public final synthetic LX/M0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/McF;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;LX/McF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M0t;->A02:LX/McF;

    iput-object p1, p0, LX/M0t;->A01:Lcom/instagram/user/model/User;

    iput p3, p0, LX/M0t;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M0t;->A02:LX/McF;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0t;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget v0, p0, LX/M0t;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/McF;->CSW(Lcom/instagram/user/model/User;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
