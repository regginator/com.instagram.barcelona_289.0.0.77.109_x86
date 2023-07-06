.class public final LX/KPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JPs;

.field public final synthetic A01:LX/0OE;


# direct methods
.method public constructor <init>(LX/JPs;LX/0OE;)V
    .locals 0

    iput-object p1, p0, LX/KPT;->A00:LX/JPs;

    iput-object p2, p0, LX/KPT;->A01:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/KPT;->A00:LX/JPs;

    .line 1
    .line 2
    iget-object v2, v1, LX/JPs;->videoLoggerHandler:LX/Kn6;

    .line 3
    .line 4
    iget-object v0, p0, LX/KPT;->A01:LX/0OE;

    .line 5
    .line 6
    iget-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget-wide v4, v1, LX/JPs;->A01:J

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    invoke-interface/range {v2 .. v7}, LX/Kn6;->Ce9(Ljava/util/List;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
