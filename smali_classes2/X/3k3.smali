.class public final synthetic LX/3k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3E9;

.field public final synthetic A01:LX/29N;

.field public final synthetic A02:LX/4ru;

.field public final synthetic A03:LX/0bW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3E9;LX/29N;LX/4ru;LX/0bW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3k3;->A01:LX/29N;

    iput-object p4, p0, LX/3k3;->A03:LX/0bW;

    iput-object p3, p0, LX/3k3;->A02:LX/4ru;

    iput-object p5, p0, LX/3k3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3k3;->A00:LX/3E9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3k3;->A01:LX/29N;

    .line 1
    .line 2
    iget-object v3, p0, LX/3k3;->A03:LX/0bW;

    .line 3
    .line 4
    iget-object v2, p0, LX/3k3;->A02:LX/4ru;

    .line 5
    .line 6
    iget-object v1, p0, LX/3k3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/3k3;->A00:LX/3E9;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/29N;->A00(LX/0bW;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/3E9;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/4ru;->Bji(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
