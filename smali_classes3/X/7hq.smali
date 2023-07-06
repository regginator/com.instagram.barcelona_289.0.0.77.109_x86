.class public final LX/7hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VL;


# instance fields
.field public final synthetic A00:LX/6rR;

.field public final synthetic A01:LX/7E4;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6rR;LX/7E4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7hq;->A00:LX/6rR;

    iput-object p2, p0, LX/7hq;->A01:LX/7E4;

    iput-object p4, p0, LX/7hq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7hq;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrW(LX/7DB;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/7DB;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, LX/7hq;->A00:LX/6rR;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7DB;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    .line 20
    .line 21
    iget-object v2, p0, LX/7hq;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/7hq;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v5, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/7E4;->A02:[B

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/6e6;

    .line 71
    .line 72
    invoke-direct {v2, v0, v4}, LX/6e6;-><init>([BZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v2}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :cond_4
    sget-object v1, LX/7E4;->A02:[B

    .line 98
    .line 99
    :cond_5
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v2, LX/6e6;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, LX/6e6;-><init>([BZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, LX/7hq;->A00:LX/6rR;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/6rR;->A00()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
