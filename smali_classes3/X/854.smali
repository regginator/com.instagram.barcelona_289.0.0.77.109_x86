.class public final LX/854;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/8WM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/7oD;

.field public final synthetic A01:LX/7lB;

.field public final synthetic A02:LX/7oC;


# direct methods
.method public constructor <init>(LX/7oD;LX/7lB;LX/7oC;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/854;->A01:LX/7lB;

    .line 1
    .line 2
    iput-object p1, p0, LX/854;->A00:LX/7oD;

    .line 3
    .line 4
    iput-object p3, p0, LX/854;->A02:LX/7oC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0904ea

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/7lB;->A06:LX/0if;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/7ll;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/7ll;-><init>(LX/0if;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ig_api"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7oD;->A00:LX/7lm;

    .line 32
    .line 33
    const-string v0, "gs"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/7lk;

    .line 39
    .line 40
    invoke-direct {v1}, LX/7lk;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "ls"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, LX/7oC;->A00:LX/7lo;

    .line 49
    .line 50
    const-string v0, "gql"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/7ln;

    .line 56
    .line 57
    invoke-direct {v1}, LX/7ln;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "media_store"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
