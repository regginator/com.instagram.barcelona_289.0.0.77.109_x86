.class public final LX/EJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ECz;


# direct methods
.method public constructor <init>(LX/ECz;)V
    .locals 0

    iput-object p1, p0, LX/EJF;->A00:LX/ECz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EJF;->A00:LX/ECz;

    .line 1
    .line 2
    iget v2, v3, LX/ECz;->A01:I

    .line 3
    .line 4
    iget v1, v3, LX/ECz;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/E4g;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/E4g;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/ECz;->A03:LX/EmD;

    .line 12
    .line 13
    return-void
    .line 14
.end method
