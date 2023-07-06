.class public final LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/7bx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7bx;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ir;->A00:LX/7bx;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ir;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7ir;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ir;->A00:LX/7bx;

    .line 5
    .line 6
    iget-object v1, v0, LX/7bx;->A01:LX/7ol;

    .line 7
    .line 8
    iget-object v0, p0, LX/7ir;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/7ol;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v4, p0, LX/7ir;->A00:LX/7bx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/7bx;->A01:LX/7ol;

    .line 10
    .line 11
    iget-object v0, p0, LX/7ir;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, v1, LX/7ol;->A00:LX/01R;

    .line 18
    .line 19
    const v1, 0xb381ad8

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v4, LX/7bx;->A01:LX/7ol;

    .line 28
    .line 29
    iget-object v2, p0, LX/7ir;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Failed to submit executor: runtime enabled="

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v4, LX/7bx;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", task name="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", task enabled="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/7ir;->A02:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2, v0}, LX/7ol;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
