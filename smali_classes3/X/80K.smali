.class public final LX/80K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6lW;

.field public final synthetic A04:LX/6he;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/75D;LX/7cY;LX/6lW;LX/6he;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/80K;->A03:LX/6lW;

    .line 1
    .line 2
    iput-object p1, p0, LX/80K;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object p3, p0, LX/80K;->A02:LX/7cY;

    .line 5
    .line 6
    iput-object p5, p0, LX/80K;->A04:LX/6he;

    .line 7
    .line 8
    iput-object p2, p0, LX/80K;->A01:LX/75D;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/80K;->A03:LX/6lW;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6lW;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/80K;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v4, p0, LX/80K;->A02:LX/7cY;

    .line 9
    .line 10
    iget-object v3, p0, LX/80K;->A04:LX/6he;

    .line 11
    .line 12
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v5}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/80K;->A01:LX/75D;

    .line 26
    .line 27
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
