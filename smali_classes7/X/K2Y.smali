.class public final LX/K2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:LX/8ar;

.field public final synthetic A01:LX/Kwm;

.field public final synthetic A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8ar;LX/Kwm;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K2Y;->A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    iput-object p4, p0, LX/K2Y;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, LX/K2Y;->A01:LX/Kwm;

    .line 5
    .line 6
    iput-object p1, p0, LX/K2Y;->A00:LX/8ar;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    aget-object v4, p1, v5

    .line 2
    .line 3
    check-cast v4, [I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object v3, p1, v0

    .line 7
    .line 8
    check-cast v3, LX/Kpr;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/K2Y;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    array-length v0, v4

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    aget v0, v4, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/K2Y;->A01:LX/Kwm;

    .line 32
    .line 33
    const-string v0, "granted"

    .line 34
    .line 35
    :goto_1
    invoke-interface {v1, v2, v0}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3, v2}, LX/Kpr;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LX/K2Y;->A01:LX/Kwm;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "denied"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "never_ask_again"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, LX/K2Y;->A00:LX/8ar;

    .line 56
    .line 57
    iget-object v0, p0, LX/K2Y;->A01:LX/Kwm;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
