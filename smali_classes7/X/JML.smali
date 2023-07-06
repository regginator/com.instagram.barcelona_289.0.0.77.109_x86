.class public final LX/JML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JXz;

.field public final A01:LX/1Bc;

.field public final A02:LX/IJs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/IJs;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, LX/IJs;-><init>(Landroid/content/Context;LX/0if;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/JML;->A02:LX/IJs;

    .line 13
    .line 14
    new-instance v2, LX/1Bc;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, LX/1Bc;-><init>(Landroid/content/Context;LX/0if;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/JML;->A01:LX/1Bc;

    .line 20
    .line 21
    new-instance v0, LX/JMI;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/JMI;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/JMI;->A00()LX/JNX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/JXz;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/JXz;-><init>(LX/JNX;LX/1Bc;LX/IJs;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JML;->A00:LX/JXz;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(LX/3IP;Z)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JML;->A00:LX/JXz;

    .line 1
    .line 2
    new-instance v0, LX/K1o;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/K1o;-><init>(LX/3IP;LX/JXz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/JXz;->A00(LX/KmX;LX/3IP;LX/JXz;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
