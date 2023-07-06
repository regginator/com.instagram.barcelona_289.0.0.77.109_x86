.class public final LX/46K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:LX/1gV;


# direct methods
.method public constructor <init>(LX/1gV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46K;->A00:LX/1gV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0xee145c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/44s;

    .line 8
    .line 9
    const v0, 0xe380cbc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/46K;->A00:LX/1gV;

    .line 17
    .line 18
    iget-object v1, v2, LX/1gV;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/1gV;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/44s;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, -0xeba3e41

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2ccec162

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p1, LX/44s;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LX/44s;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1gV;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x74e3769d

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
.end method
