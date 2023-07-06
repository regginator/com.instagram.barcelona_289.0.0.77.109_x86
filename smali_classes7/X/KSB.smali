.class public final synthetic LX/KSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JB4;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/JB4;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KSB;->A01:LX/JB4;

    iput-object p2, p0, LX/KSB;->A02:[B

    iput-wide p3, p0, LX/KSB;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KSB;->A01:LX/JB4;

    .line 1
    .line 2
    iget-object v3, p0, LX/KSB;->A02:[B

    .line 3
    .line 4
    iget-wide v1, p0, LX/KSB;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/JB4;->A01:LX/Kjh;

    .line 7
    .line 8
    check-cast v0, LX/K9N;

    .line 9
    .line 10
    iget-object v0, v0, LX/K9N;->A03:LX/JnQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, LX/K5Y;->C9A([BJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
