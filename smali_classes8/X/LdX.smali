.class public final LX/LdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Lml;

.field public final A03:LX/Lml;

.field public final A04:LX/Mbb;

.field public final A05:LX/Jar;

.field public final A06:LX/DSo;

.field public final A07:LX/Czy;

.field public final A08:LX/Czz;

.field public final A09:LX/Ebq;

.field public final A0A:LX/Eek;

.field public final A0B:LX/Eek;

.field public final A0C:LX/Lrb;

.field public final A0D:LX/D01;

.field public final A0E:LX/MaO;

.field public final A0F:LX/DHD;

.field public final A0G:LX/LbL;

.field public final A0H:LX/Lj7;

.field public final A0I:LX/MfL;

.field public final A0J:LX/Lla;

.field public final A0K:LX/GFZ;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/Lml;LX/Lml;LX/Mbb;LX/DSo;LX/Czy;LX/Czz;LX/Ebq;LX/Eek;LX/Eek;LX/Lrb;LX/D01;LX/MaO;LX/DHD;LX/LbL;LX/Lj7;LX/MfL;LX/Lla;LX/GFZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V
    .locals 8

    move-object/from16 v5, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/LdX;->A01:J

    move-wide/from16 v2, p24

    iput-wide v2, p0, LX/LdX;->A00:J

    move-object/from16 v4, p20

    iput-object v4, p0, LX/LdX;->A0M:Ljava/lang/String;

    move-object/from16 v4, p21

    iput-object v4, p0, LX/LdX;->A0N:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/LdX;->A0C:LX/Lrb;

    move/from16 v4, p29

    iput-boolean v4, p0, LX/LdX;->A0R:Z

    iput-object p1, p0, LX/LdX;->A02:LX/Lml;

    iput-object p2, p0, LX/LdX;->A03:LX/Lml;

    move-object/from16 v4, p18

    iput-object v4, p0, LX/LdX;->A0K:LX/GFZ;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/LdX;->A0G:LX/LbL;

    iput-object p4, p0, LX/LdX;->A06:LX/DSo;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/LdX;->A0B:LX/Eek;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/LdX;->A0A:LX/Eek;

    move/from16 v4, p28

    iput-boolean v4, p0, LX/LdX;->A0Q:Z

    iput-object p6, p0, LX/LdX;->A08:LX/Czz;

    move-object/from16 v4, p19

    iput-object v4, p0, LX/LdX;->A0L:Ljava/lang/Integer;

    move-object/from16 v4, p11

    iput-object v4, p0, LX/LdX;->A0D:LX/D01;

    new-instance v4, LX/Jar;

    invoke-direct {v4}, LX/Jar;-><init>()V

    iput-object v4, p0, LX/LdX;->A05:LX/Jar;

    move-object/from16 v4, p16

    iput-object v4, p0, LX/LdX;->A0I:LX/MfL;

    move-object/from16 v4, p22

    iput-object v4, p0, LX/LdX;->A0O:Ljava/util/List;

    iput-object p5, p0, LX/LdX;->A07:LX/Czy;

    iput-object p7, p0, LX/LdX;->A09:LX/Ebq;

    const-wide/16 v6, -0x1

    cmp-long v4, p26, v6

    if-eqz v4, :cond_0

    cmp-long v4, p24, v6

    if-eqz v4, :cond_0

    cmp-long v4, p26, p24

    const/4 v0, 0x0

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0KK;->A03(Z)V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/LdX;->A0H:LX/Lj7;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/LdX;->A0J:LX/Lla;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/LdX;->A0P:Ljava/util/Map;

    if-nez p12, :cond_2

    new-instance v5, LX/MEC;

    invoke-direct {v5}, LX/MEC;-><init>()V

    :cond_2
    iput-object v5, p0, LX/LdX;->A0E:LX/MaO;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/LdX;->A0F:LX/DHD;

    iput-object p3, p0, LX/LdX;->A04:LX/Mbb;

    return-void
.end method
