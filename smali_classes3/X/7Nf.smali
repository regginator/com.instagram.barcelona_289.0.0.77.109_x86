.class public final LX/7Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0YM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YM;)V
    .locals 0

    iput-object p4, p0, LX/7Nf;->A03:LX/0YM;

    iput-object p1, p0, LX/7Nf;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7Nf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7Nf;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4f96267a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7Nf;->A03:LX/0YM;

    .line 8
    .line 9
    iget-object v2, p0, LX/7Nf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/7Nf;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Nf;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v0, -0x636b69f5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
