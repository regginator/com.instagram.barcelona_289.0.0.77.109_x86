.class public final LX/72R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8b3;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8b3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/72R;->A00:LX/8b3;

    .line 7
    .line 8
    iput-object p2, p0, LX/72R;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/72R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object p0, p0, LX/72R;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "form_id"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "question_type"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
