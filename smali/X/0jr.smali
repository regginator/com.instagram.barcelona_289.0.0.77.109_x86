.class public final LX/0jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WH;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0js;


# direct methods
.method public constructor <init>(LX/0js;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0jr;->A01:LX/0js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0jr;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final DBQ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0jr;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0jr;->A00:Z

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/0jr;->A01:LX/0js;

    .line 8
    .line 9
    iget-object v2, v0, LX/0js;->A02:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/01R;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\":\""

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/01R;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/0jr;->A01:LX/0js;

    .line 40
    .line 41
    iget-object v1, v0, LX/0js;->A02:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
