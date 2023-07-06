.class public final LX/7Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qb;

    invoke-direct {v0}, LX/7Qb;-><init>()V

    sput-object v0, LX/7Qb;->A00:LX/7Qb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v4, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer;

    .line 6
    .line 7
    const-string v3, "request_payment_container(input:$input)"

    .line 8
    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-class v0, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$Error;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$AdditionalAuthenticationError;

    .line 36
    .line 37
    const-string v0, "additional_authentication_error"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-class v0, Lcom/facebook/graphql/impls/AdditionalAuthenticationErrorImpl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x8104f8000e0af7L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-class v3, Lcom/facebook/graphql/impls/AdditionalAuthenticationErrorImpl$AuthFactorRequirements;

    .line 72
    .line 73
    const-string v2, "auth_factor_requirements"

    .line 74
    .line 75
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-class v1, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, LX/6FN;->A00(Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;)LX/6r8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/5hp;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/5hp;-><init>(LX/6r8;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v2

    .line 113
    :cond_1
    move-object v5, v2

    .line 114
    :cond_2
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-static {v6}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :cond_3
    if-eqz v5, :cond_0

    .line 122
    .line 123
    const-string v1, "PaymentRepositoryImpl"

    .line 124
    .line 125
    const-string v0, "Auth error is not expected from server when DA is not enabled"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    move-object v6, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 139
    .line 140
    new-instance v0, LX/6r8;

    .line 141
    .line 142
    invoke-direct {v0, v1, v4}, LX/6r8;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/5hp;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/5hp;-><init>(LX/6r8;)V

    .line 148
    .line 149
    .line 150
    return-object v2
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
