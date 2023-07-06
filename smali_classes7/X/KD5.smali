.class public final LX/KD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# instance fields
.field public final synthetic A00:Lcom/google/gson/TypeAdapter;

.field public final synthetic A01:Ljava/lang/Class;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KD5;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    iput-object p3, p0, LX/KD5;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p1, p0, LX/KD5;->A00:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/KD5;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KD5;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/KD5;->A00:Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Factory[type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KD5;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "+"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KD5;->A02:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ",adapter="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KD5;->A00:Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
