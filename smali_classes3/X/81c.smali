.class public final synthetic LX/81c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/6pN;

.field public final synthetic A02:LX/6ka;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/75D;LX/6pN;LX/6ka;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81c;->A00:LX/75D;

    iput-object p2, p0, LX/81c;->A01:LX/6pN;

    iput-object p4, p0, LX/81c;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/81c;->A02:LX/6ka;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/81c;->A00:LX/75D;

    .line 1
    .line 2
    iget-object v2, p0, LX/81c;->A01:LX/6pN;

    .line 3
    .line 4
    iget-object v1, p0, LX/81c;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/81c;->A02:LX/6ka;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/6Mi;->A00(LX/75D;LX/6pN;LX/6ka;Ljava/util/Map;)LX/6ka;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
