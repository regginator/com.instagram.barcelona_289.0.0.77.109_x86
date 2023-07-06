.class public Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/graphql/error/GraphQLErrorSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/graphql/error/GraphQLErrorSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IW2;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 8
    .line 9
    .line 10
    iget v1, p3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 11
    .line 12
    const-string v0, "code"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p3, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 21
    .line 22
    const-string v0, "api_error_code"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "summary"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 45
    .line 46
    const-string v0, "is_silent"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 55
    .line 56
    const-string v0, "is_transient"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "fb_request_id"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 72
    .line 73
    const-string v0, "requires_reauth"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "debug_info"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "query_path"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    const-string v0, "sentry_block_user_info"

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v1}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "severity"

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p3, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 115
    .line 116
    const-string v0, "help_center_id"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, LX/KJQ;->A0P(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method
