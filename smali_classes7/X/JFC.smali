.class public final LX/JFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x3b849df5

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JFC;->A01:Ljava/io/File;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x39803e13

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JFC;->A03:Ljava/io/File;

    .line 33
    .line 34
    const v0, 0x196ec46a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JFC;->A02:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p1}, LX/JaB;->A00(Landroid/content/Context;)LX/JaB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/JaB;->A02:LX/Jl5;

    .line 48
    .line 49
    iget v1, v0, LX/JaB;->A01:I

    .line 50
    .line 51
    const-string v0, "native_version_override"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/JFC;->A00:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
