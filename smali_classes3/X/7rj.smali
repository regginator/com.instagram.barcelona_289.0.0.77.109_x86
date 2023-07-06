.class public final LX/7rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wu;


# instance fields
.field public final synthetic A00:LX/5sS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5sS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7rj;->A00:LX/5sS;

    iput-object p2, p0, LX/7rj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bl4(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rj;->A00:LX/5sS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5sS;->A05()LX/584;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7rj;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/584;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
