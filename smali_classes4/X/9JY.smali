.class public final LX/9JY;
.super LX/0iT;
.source ""


# instance fields
.field public final synthetic A00:LX/8gW;


# direct methods
.method public constructor <init>(LX/8gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JY;->A00:LX/8gW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0iT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/0iT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9JY;->A00:LX/8gW;

    .line 8
    .line 9
    iget-object v0, v0, LX/8gW;->A02:LX/AdN;

    .line 10
    .line 11
    iget-object v1, v0, LX/AdN;->A00:LX/4uO;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
