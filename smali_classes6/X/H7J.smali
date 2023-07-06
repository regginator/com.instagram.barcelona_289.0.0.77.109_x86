.class public final LX/H7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# instance fields
.field public final synthetic A00:LX/ASq;

.field public final synthetic A01:LX/F9K;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ASq;LX/F9K;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H7J;->A01:LX/F9K;

    .line 1
    .line 2
    iput-object p1, p0, LX/H7J;->A00:LX/ASq;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7J;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H7J;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CAv(LX/66n;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/H7J;->A01:LX/F9K;

    .line 5
    .line 6
    iget-object v2, p0, LX/H7J;->A00:LX/ASq;

    .line 7
    .line 8
    iget-object v1, p0, LX/H7J;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/H7J;->A03:Z

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v1, v0}, LX/F9K;->A05(LX/66n;LX/ASq;LX/F9K;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CtL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
