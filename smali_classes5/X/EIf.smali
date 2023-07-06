.class public final LX/EIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DmM;


# direct methods
.method public constructor <init>(LX/DmM;)V
    .locals 0

    iput-object p1, p0, LX/EIf;->A00:LX/DmM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EIf;->A00:LX/DmM;

    .line 1
    .line 2
    iget-object v2, v0, LX/DmM;->A07:LX/Dbl;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
