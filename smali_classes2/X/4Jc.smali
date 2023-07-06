.class public final LX/4Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pG;


# instance fields
.field public final synthetic A00:LX/3bX;


# direct methods
.method public constructor <init>(LX/3bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jc;->A00:LX/3bX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CKd(LX/B7B;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jc;->A00:LX/3bX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/3bX;->A01:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1, p2}, LX/3bX;->A02(LX/B7B;LX/3bX;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
