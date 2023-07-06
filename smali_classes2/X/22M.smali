.class public final LX/22M;
.super LX/3n8;
.source ""


# instance fields
.field public final synthetic A00:LX/5uN;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/5uN;LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22M;->A00:LX/5uN;

    .line 1
    .line 2
    iput-object p3, p0, LX/22M;->A02:LX/7cY;

    .line 3
    .line 4
    iput-object p4, p0, LX/22M;->A03:LX/6he;

    .line 5
    .line 6
    iput-object p2, p0, LX/22M;->A01:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/22M;->A02:LX/7cY;

    .line 1
    .line 2
    iget-object v3, p0, LX/22M;->A03:LX/6he;

    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/22M;->A01:LX/75D;

    .line 18
    .line 19
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
