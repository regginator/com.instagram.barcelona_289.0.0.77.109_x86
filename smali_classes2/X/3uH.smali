.class public final LX/3uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1XM;

.field public final synthetic A02:LX/3FZ;


# direct methods
.method public constructor <init>(LX/1XM;LX/3FZ;I)V
    .locals 0

    iput-object p2, p0, LX/3uH;->A02:LX/3FZ;

    iput p3, p0, LX/3uH;->A00:I

    iput-object p1, p0, LX/3uH;->A01:LX/1XM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3uH;->A02:LX/3FZ;

    .line 1
    .line 2
    iget v4, p0, LX/3uH;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/3uH;->A01:LX/1XM;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v1, v5, LX/3FZ;->A06:LX/4rw;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4rw;->BcX(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, LX/3FZ;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v3, LX/1XM;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, v5, LX/3FZ;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v3, LX/1XM;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v5, LX/3FZ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/3FZ;->A04:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    return v2
.end method
