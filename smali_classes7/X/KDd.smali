.class public final LX/KDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public final synthetic A00:LX/Ih5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ih5;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDd;->A00:LX/Ih5;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KDd;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDd;->A00:LX/Ih5;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/KDd;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/Ih5;->A01(LX/Ih5;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KDd;->A00:LX/Ih5;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KDd;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/Ih5;->A01(LX/Ih5;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
