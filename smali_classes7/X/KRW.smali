.class public final LX/KRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KIz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KIz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRW;->A00:LX/KIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KRW;->A00:LX/KIz;

    .line 1
    .line 2
    iget-object v3, v4, LX/KIz;->A0C:LX/B7B;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, LX/KIz;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/KRW;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/B7B;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/KIz;->A0y:LX/Ku9;

    .line 31
    .line 32
    invoke-static {v4}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v3}, LX/Ku9;->CeP(LX/JJB;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, v4, LX/KIz;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v4, LX/KIz;->A0Q:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
