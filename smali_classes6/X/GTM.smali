.class public final LX/GTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GTM;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(IIIZZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GTM;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    const v3, 0x174c04f4

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FdN;->A07:LX/FdN;

    .line 8
    .line 9
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v3, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/FdN;->A06:LX/FdN;

    .line 17
    .line 18
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v0, p3}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/FdN;->A05:LX/FdN;

    .line 26
    .line 27
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/FdN;->A03:LX/FdN;

    .line 35
    .line 36
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v3, v0, p4}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/FdN;->A02:LX/FdN;

    .line 44
    .line 45
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3, v0, p5}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/FdN;->A08:LX/FdN;

    .line 53
    .line 54
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Cgn;->A02:LX/Cgn;

    .line 59
    .line 60
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()LX/Hpo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, LX/Hpo;->BSw()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v0, LX/FdN;->A04:LX/FdN;

    .line 88
    .line 89
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {v2}, LX/Hpo;->Aal()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/FdN;->A01:LX/FdN;

    .line 103
    .line 104
    invoke-static {v0}, LX/GTM;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v4, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
