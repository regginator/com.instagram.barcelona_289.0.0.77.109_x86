.class public final LX/JYF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/JQd;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JYF;->A04:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JQd;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "blocker_journal"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JYF;->A02:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "blocker_journal.tmp"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JYF;->A03:Ljava/io/File;

    .line 18
    .line 19
    iput-object p2, p0, LX/JYF;->A01:Ljava/io/File;

    .line 20
    .line 21
    iput-object p1, p0, LX/JYF;->A00:LX/JQd;

    .line 22
    .line 23
    return-void
.end method
