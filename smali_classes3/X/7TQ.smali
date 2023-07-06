.class public final LX/7TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZG;


# instance fields
.field public final A00:LX/0ZU;

.field public final synthetic A01:LX/8ZG;


# direct methods
.method public constructor <init>(LX/8ZG;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7TQ;->A00:LX/0ZU;

    .line 4
    .line 5
    iput-object p1, p0, LX/7TQ;->A01:LX/8ZG;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ABk(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7TQ;->A01:LX/8ZG;

    invoke-interface {v0, p1}, LX/8ZG;->ABk(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AEH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7TQ;->A01:LX/8ZG;

    invoke-interface {v0, p1}, LX/8ZG;->AEH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cal(Ljava/lang/String;LX/0ZU;)LX/8TV;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7TQ;->A01:LX/8ZG;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/8ZG;->Cal(Ljava/lang/String;LX/0ZU;)LX/8TV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
