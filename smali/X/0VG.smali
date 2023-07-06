.class public final LX/0VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VG;->A00:LX/0VH;

    .line 1
    .line 2
    iput-object p2, p0, LX/0VG;->A01:Ljava/lang/String;

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
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
