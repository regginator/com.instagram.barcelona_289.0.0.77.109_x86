.class public final LX/KU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFY;

.field public final synthetic A01:LX/Jij;

.field public final synthetic A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KFY;LX/Jij;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KU3;->A00:LX/KFY;

    iput-object p5, p0, LX/KU3;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/KU3;->A02:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, LX/KU3;->A01:LX/Jij;

    iput-object p6, p0, LX/KU3;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/KU3;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KU3;->A00:LX/KFY;

    .line 1
    .line 2
    iget-object v3, p0, LX/KU3;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/KU3;->A02:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, LX/KFY;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IoI;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/IoI;->A01()Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/KU3;->A01:LX/Jij;

    .line 34
    .line 35
    iget-object v1, p0, LX/KU3;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/KU3;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v4, v2, v0, v1, v3}, LX/Jij;->A00(LX/KFY;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/KU3;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
