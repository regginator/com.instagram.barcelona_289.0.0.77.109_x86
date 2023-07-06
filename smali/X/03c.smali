.class public final LX/03c;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/0lL;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0lL;LX/0if;)V
    .locals 1

    iput-object p2, p0, LX/03c;->A01:LX/0if;

    iput-object p1, p0, LX/03c;->A00:LX/0lL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03c;->A01:LX/0if;

    .line 1
    .line 2
    iget-object v1, p0, LX/03c;->A00:LX/0lL;

    .line 3
    .line 4
    new-instance v0, LX/0lq;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/0lq;-><init>(LX/0lL;LX/0if;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
