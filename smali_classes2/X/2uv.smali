.class public final LX/2uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LMw;LX/DLQ;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/DLQ;->A02()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v7, LX/LMV;->A0O:LX/LMV;

    .line 10
    .line 11
    invoke-static {v8, v7}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/LMV;

    .line 16
    .line 17
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v6}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A00(LX/LMV;)LX/18F;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p2, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 25
    .line 26
    iget v0, v5, LX/18F;->A00:I

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-static {}, LX/0wr;->A05()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v2, v0

    .line 35
    iget v1, v5, LX/18F;->A01:I

    .line 36
    .line 37
    new-instance v0, LX/18F;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2, v9}, LX/18F;-><init>(IIIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6, v0}, LX/3JD;->A00(LX/LMV;LX/18F;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, LX/DLQ;->A01(LX/LMw;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;)LX/18F;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v8, v7}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LMV;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A03(LX/LMV;LX/18F;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
