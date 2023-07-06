.class public final LX/K4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn2;


# instance fields
.field public final synthetic A00:LX/Jaq;


# direct methods
.method public constructor <init>(LX/Jaq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4s;->A00:LX/Jaq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWv(LX/IPv;Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/IPw;->A00:LX/JKY;

    .line 1
    .line 2
    check-cast v0, LX/IPt;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/IPt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/K4s;->A00:LX/Jaq;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/Jaq;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    return-wide v0
.end method
