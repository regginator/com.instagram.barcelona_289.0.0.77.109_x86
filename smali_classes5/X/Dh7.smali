.class public final LX/Dh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public final synthetic A00:LX/Eb2;


# direct methods
.method public constructor <init>(LX/Eb2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dh7;->A00:LX/Eb2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrL(Landroid/os/Bundle;LX/04G;I)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p2, LX/04G;->A00:LX/04F;

    .line 11
    .line 12
    invoke-interface {v0}, LX/04F;->Ceg()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "InputConnectionHelper"

    .line 18
    .line 19
    const-string v0, "failed to acquire content connection permissions"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dh7;->A00:LX/Eb2;

    .line 27
    .line 28
    check-cast v0, LX/EB9;

    .line 29
    .line 30
    iget-object v0, v0, LX/EB9;->A00:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ehb;

    .line 50
    .line 51
    invoke-interface {v0, p2}, LX/Ehb;->CEa(LX/04G;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
