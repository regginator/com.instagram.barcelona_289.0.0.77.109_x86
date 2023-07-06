.class public final LX/0NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0NR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NP;->A00:LX/0NR;

    .line 1
    .line 2
    iput-object p2, p0, LX/0NP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0NP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
