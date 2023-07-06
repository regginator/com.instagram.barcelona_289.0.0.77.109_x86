.class public final LX/J95;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/J95;


# instance fields
.field public final A00:LX/Jl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JMI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/JMI;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/JMI;->A00()LX/JNX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "overtheair_prefs"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/J95;->A00:LX/Jl5;

    .line 19
    .line 20
    return-void
    .line 21
.end method
