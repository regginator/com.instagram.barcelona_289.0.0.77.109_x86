.class public final LX/4F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oz;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/4Dt;

.field public final synthetic A02:LX/1gW;

.field public final synthetic A03:LX/2AB;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/4Dt;LX/1gW;LX/2AB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4F5;->A02:LX/1gW;

    .line 1
    .line 2
    iput-object p1, p0, LX/4F5;->A00:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    iput-object p4, p0, LX/4F5;->A03:LX/2AB;

    .line 5
    .line 6
    iput-object p2, p0, LX/4F5;->A01:LX/4Dt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BjK(LX/4rr;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4F5;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Vb;->A00:LX/3Vb;

    .line 6
    .line 7
    iget-object v1, p0, LX/4F5;->A02:LX/1gW;

    .line 8
    .line 9
    iget-object v5, v1, LX/1gW;->A0M:LX/0bW;

    .line 10
    .line 11
    iget-object v6, p0, LX/4F5;->A03:LX/2AB;

    .line 12
    .line 13
    iget-object v2, p0, LX/4F5;->A01:LX/4Dt;

    .line 14
    .line 15
    new-instance v4, LX/4F7;

    .line 16
    .line 17
    invoke-direct {v4, p0}, LX/4F7;-><init>(LX/4F5;)V

    .line 18
    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/3Vb;->A00(LX/EqB;LX/4ru;LX/4rr;LX/4nK;LX/0bW;LX/2AB;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
