.class public final LX/JVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JVK;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const-class v5, Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v6, Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    const-class v7, Ljava/sql/Date;

    .line 13
    .line 14
    const-class v8, Ljava/util/Date;

    .line 15
    .line 16
    const-class v9, Ljava/sql/Timestamp;

    .line 17
    .line 18
    const-class v10, Ljava/util/TimeZone;

    .line 19
    .line 20
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    aget-object v0, v2, v3

    .line 25
    .line 26
    sget-object v1, LX/JVK;->A00:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
