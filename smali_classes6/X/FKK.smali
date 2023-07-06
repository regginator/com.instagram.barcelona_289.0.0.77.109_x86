.class public final LX/FKK;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/3jG;

.field public final synthetic A01:LX/G8h;


# direct methods
.method public constructor <init>(LX/3jG;LX/G8h;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FKK;->A00:LX/3jG;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKK;->A01:LX/G8h;

    .line 3
    .line 4
    const/16 v2, 0x2e2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKK;->A00:LX/3jG;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKK;->A01:LX/G8h;

    .line 3
    .line 4
    iget-object v0, v0, LX/G8h;->A02:LX/Bql;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
