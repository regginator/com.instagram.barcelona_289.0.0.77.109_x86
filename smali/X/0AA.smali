.class public final LX/0AA;
.super LX/00N;
.source ""


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/00Q;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00Q;LX/00W;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0AA;->A01:LX/00Q;

    .line 1
    .line 2
    iput-object p3, p0, LX/0AA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/0AA;->A00:LX/00W;

    .line 5
    .line 6
    invoke-direct {p0}, LX/00N;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/3ZA;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0AA;->A01:LX/00Q;

    .line 2
    .line 3
    iget-object v0, v3, LX/00Q;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LX/0AA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/00Q;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/0AA;->A00:LX/00W;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, p2, v1}, LX/00Q;->A03(LX/00W;LX/3ZA;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, v3, LX/00Q;->A00:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0AA;->A00:LX/00W;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " and input "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
