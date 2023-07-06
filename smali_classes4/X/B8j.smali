.class public final LX/B8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final synthetic A00:LX/LiM;

.field public final synthetic A01:LX/LiM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LiM;LX/LiM;Z)V
    .locals 0

    iput-boolean p3, p0, LX/B8j;->A02:Z

    iput-object p1, p0, LX/B8j;->A00:LX/LiM;

    iput-object p2, p0, LX/B8j;->A01:LX/LiM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/B8j;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/B8j;->A00:LX/LiM;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/B8j;->A01:LX/LiM;

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method
