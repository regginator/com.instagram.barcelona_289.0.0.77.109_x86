.class public final LX/FJk;
.super LX/0iT;
.source ""


# instance fields
.field public final synthetic A00:LX/Gvm;

.field public final synthetic A01:LX/FIc;


# direct methods
.method public constructor <init>(LX/Gvm;LX/FIc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJk;->A01:LX/FIc;

    .line 1
    .line 2
    iput-object p1, p0, LX/FJk;->A00:LX/Gvm;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0iT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FJk;->A01:LX/FIc;

    .line 5
    .line 6
    iget-object v2, v0, LX/FIc;->A00:LX/0YS;

    .line 7
    .line 8
    const/16 v0, 0x137

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
